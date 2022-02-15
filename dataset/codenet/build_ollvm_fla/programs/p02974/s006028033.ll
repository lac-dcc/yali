; ModuleID = 'Project_CodeNet_C++1400/p02974/s006028033.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s006028033.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006028033.cpp, i8* null }]

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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -884053590, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -884053590, label %14
    i32 152937314, label %19
    i32 -1387706504, label %20
    i32 112465359, label %25
    i32 1422130973, label %26
    i32 2105699853, label %34
    i32 -2113040618, label %85
    i32 -2102896054, label %103
    i32 770540200, label %118
    i32 1256165529, label %121
    i32 1812409796, label %122
    i32 -1030213164, label %125
    i32 -412143596, label %126
    i32 675294492, label %131
    i32 1011991676, label %132
    i32 -1821254836, label %137
    i32 -1467978533, label %146
    i32 -1683250667, label %149
    i32 -1547230062, label %150
    i32 -2110901722, label %153
    i32 -787174385, label %154
    i32 -859763927, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 152937314, i32 -859763927
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -1387706504, i32* %10
  br label %166

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 112465359, i32 -1030213164
  store i32 %24, i32* %10
  br label %166

; <label>:25:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 1422130973, i32* %10
  br label %166

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 2, %28
  %30 = add nsw i64 %27, %29
  %31 = load i64, i64* @K, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 2105699853, i32 1256165529
  store i32 %33, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [2704 x i64], [2704 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %45, i64 0, i64 %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 2, %49
  %51 = add nsw i64 %48, %50
  %52 = getelementptr inbounds [2704 x i64], [2704 x i64]* %47, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %43
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %57, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %61, %63
  %65 = getelementptr inbounds [2704 x i64], [2704 x i64]* %60, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %55
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %72, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 2, %76
  %78 = add nsw i64 %75, %77
  %79 = getelementptr inbounds [2704 x i64], [2704 x i64]* %74, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %70
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* %3, align 8
  %83 = icmp sge i64 %82, 1
  %84 = select i1 %83, i32 -2113040618, i32 -2102896054
  store i32 %84, i32* %10
  br label %166

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %92, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds [2704 x i64], [2704 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %90
  store i64 %102, i64* %100, align 8
  store i32 -2102896054, i32* %10
  br label %166

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 2, %112
  %114 = add nsw i64 %111, %113
  %115 = getelementptr inbounds [2704 x i64], [2704 x i64]* %110, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, %106
  store i64 %117, i64* %115, align 8
  store i32 770540200, i32* %10
  br label %166

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %4, align 8
  store i32 1422130973, i32* %10
  br label %166

; <label>:121:                                    ; preds = %11
  store i32 1812409796, i32* %10
  br label %166

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %3, align 8
  store i32 -1387706504, i32* %10
  br label %166

; <label>:125:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -412143596, i32* %10
  br label %166

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %2, align 8
  %129 = icmp sle i64 %127, %128
  %130 = select i1 %129, i32 675294492, i32 -2110901722
  store i32 %130, i32* %10
  br label %166

; <label>:131:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1011991676, i32* %10
  br label %166

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* @K, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -1821254836, i32 -1683250667
  store i32 %136, i32* %10
  br label %166

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [2704 x i64], [2704 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  store i32 -1467978533, i32* %10
  br label %166

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %7, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %7, align 8
  store i32 1011991676, i32* %10
  br label %166

; <label>:149:                                    ; preds = %11
  store i32 -1547230062, i32* %10
  br label %166

; <label>:150:                                    ; preds = %11
  %151 = load i64, i64* %6, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %6, align 8
  store i32 -412143596, i32* %10
  br label %166

; <label>:153:                                    ; preds = %11
  store i32 -787174385, i32* %10
  br label %166

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %2, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %2, align 8
  store i32 -884053590, i32* %10
  br label %166

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* @N, align 8
  %159 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %159, i64 0, i64 0
  %161 = load i64, i64* @K, align 8
  %162 = getelementptr inbounds [2704 x i64], [2704 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:166:                                    ; preds = %154, %153, %150, %149, %146, %137, %132, %131, %126, %125, %122, %121, %118, %103, %85, %34, %26, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006028033.cpp() #0 section ".text.startup" {
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

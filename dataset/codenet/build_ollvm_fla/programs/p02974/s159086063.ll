; ModuleID = 'Project_CodeNet_C++1400/p02974/s159086063.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s159086063.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@DP = global [55 x [55 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159086063.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -985356116, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -985356116, label %12
    i32 413400288, label %17
    i32 -2131825152, label %18
    i32 -253794903, label %23
    i32 1998046071, label %24
    i32 1480803178, label %29
    i32 871942127, label %36
    i32 -582958602, label %37
    i32 1772498107, label %76
    i32 -1159634063, label %97
    i32 2033672739, label %104
    i32 1965021106, label %134
    i32 -1621273333, label %135
    i32 85477846, label %138
    i32 -950196138, label %139
    i32 -1716536506, label %142
    i32 1096008835, label %143
    i32 -1560085984, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 413400288, i32 -1560085984
  store i32 %16, i32* %8
  br label %160

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2131825152, i32* %8
  br label %160

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -253794903, i32 -1716536506
  store i32 %22, i32* %8
  br label %160

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1998046071, i32* %8
  br label %160

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @K, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1480803178, i32 85477846
  store i32 %28, i32* %8
  br label %160

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 2, %31
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 871942127, i32 -582958602
  store i32 %35, i32* %8
  br label %160

; <label>:36:                                     ; preds = %9
  store i32 -1621273333, i32* %8
  br label %160

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2500 x i64], [2500 x i64]* %43, i64 0, i64 %45
  store i64* %46, i64** %5, align 8
  %47 = load i64*, i64** %5, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500 x i64], [2500 x i64]* %55, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i64 %48, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i64*, i64** %5, align 8
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 1772498107, i32 -1159634063
  store i32 %75, i32* %8
  br label %160

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2500 x i64], [2500 x i64]* %86, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %78, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64*, i64** %5, align 8
  store i64 %95, i64* %96, align 8
  store i32 -1159634063, i32* %8
  br label %160

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 2033672739, i32 1965021106
  store i32 %103, i32* %8
  br label %160

; <label>:104:                                    ; preds = %9
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2500 x i64], [2500 x i64]* %114, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = srem i64 %127, 1000000007
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %106, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i64*, i64** %5, align 8
  store i64 %132, i64* %133, align 8
  store i32 1965021106, i32* %8
  br label %160

; <label>:134:                                    ; preds = %9
  store i32 -1621273333, i32* %8
  br label %160

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1998046071, i32* %8
  br label %160

; <label>:138:                                    ; preds = %9
  store i32 -950196138, i32* %8
  br label %160

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -2131825152, i32* %8
  br label %160

; <label>:142:                                    ; preds = %9
  store i32 1096008835, i32* %8
  br label %160

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -985356116, i32* %8
  br label %160

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @N, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %148
  %150 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %149, i64 0, i64 0
  %151 = load i32, i32* @K, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2500 x i64], [2500 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 1000000007
  %156 = srem i64 %155, 1000000007
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %143, %142, %139, %138, %135, %134, %104, %97, %76, %37, %36, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159086063.cpp() #0 section ".text.startup" {
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

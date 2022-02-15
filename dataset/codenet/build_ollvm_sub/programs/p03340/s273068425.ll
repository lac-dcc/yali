; ModuleID = 'Project_CodeNet_C++1400/p03340/s273068425.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s273068425.cpp"
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
@n = global i64 0, align 8
@num = global i64 0, align 8
@sum = global i64 0, align 8
@sums = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273068425.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %141, %0
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %14 = load i64, i64* @sum, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %14, -1
  %20 = and i64 %18, %19
  %21 = xor i64 %18, -1
  %22 = and i64 %14, %21
  %23 = or i64 %20, %22
  %24 = xor i64 %14, %18
  %25 = load i64, i64* @sums, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %25, 259926287807842859
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 259926287807842859
  %33 = add nsw i64 %25, %29
  %34 = icmp ne i64 %23, %32
  br i1 %34, label %35, label %112

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %63, %35
  %37 = load i64, i64* @sum, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 %37, -1
  %43 = and i64 4217659317339212906, %42
  %44 = xor i64 4217659317339212906, -1
  %45 = and i64 %37, %44
  %46 = xor i64 %41, -1
  %47 = and i64 %46, 4217659317339212906
  %48 = and i64 %41, %44
  %49 = or i64 %43, %45
  %50 = or i64 %47, %48
  %51 = xor i64 %49, %50
  %52 = xor i64 %37, %41
  %53 = load i64, i64* @sums, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %53, 2269248402710287965
  %59 = add i64 %58, %57
  %60 = add i64 %59, 2269248402710287965
  %61 = add nsw i64 %53, %57
  %62 = icmp ne i64 %51, %60
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @num, align 8
  %67 = sub i64 %65, 5679914918754687195
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 5679914918754687195
  %70 = sub nsw i64 %65, %66
  %71 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @sum, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 -3851942327899100776, %74
  %76 = xor i64 -3851942327899100776, -1
  %77 = and i64 %73, %76
  %78 = xor i64 %72, -1
  %79 = and i64 %78, -3851942327899100776
  %80 = and i64 %72, %76
  %81 = or i64 %75, %77
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = xor i64 %73, %72
  store i64 %83, i64* @sum, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @num, align 8
  %88 = sub i64 %86, 544175415912782458
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 544175415912782458
  %91 = sub nsw i64 %86, %87
  %92 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @sums, align 8
  %95 = sub i64 %94, 2240320992228951875
  %96 = sub i64 %95, %93
  %97 = add i64 %96, 2240320992228951875
  %98 = sub nsw i64 %94, %93
  store i64 %97, i64* @sums, align 8
  %99 = load i64, i64* @num, align 8
  %100 = load i64, i64* @ans, align 8
  %101 = sub i64 %100, 2333607724844564515
  %102 = add i64 %101, %99
  %103 = add i64 %102, 2333607724844564515
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* @ans, align 8
  %105 = load i64, i64* @num, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, -1
  store i64 %109, i64* @num, align 8
  br label %36

; <label>:111:                                    ; preds = %36
  br label %112

; <label>:112:                                    ; preds = %111, %9
  %113 = load i64, i64* @num, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* @num, align 8
  %117 = load i64, i64* @sum, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %117, -1
  %123 = and i64 4127624443343325967, %122
  %124 = xor i64 4127624443343325967, -1
  %125 = and i64 %117, %124
  %126 = xor i64 %121, -1
  %127 = and i64 %126, 4127624443343325967
  %128 = and i64 %121, %124
  %129 = or i64 %123, %125
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = xor i64 %117, %121
  store i64 %131, i64* @sum, align 8
  %133 = load i64, i64* @sums, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %133, %138
  %140 = add nsw i64 %133, %137
  store i64 %139, i64* @sums, align 8
  br label %141

; <label>:141:                                    ; preds = %112
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 558814310
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 558814310
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %4

; <label>:147:                                    ; preds = %4
  %148 = load i64, i64* @num, align 8
  %149 = sub i64 %148, -1271392993275931195
  %150 = add i64 %149, 1
  %151 = add i64 %150, -1271392993275931195
  %152 = add nsw i64 %148, 1
  %153 = load i64, i64* @num, align 8
  %154 = mul nsw i64 %151, %153
  %155 = sdiv i64 %154, 2
  %156 = load i64, i64* @ans, align 8
  %157 = sub i64 0, %155
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, %155
  store i64 %158, i64* @ans, align 8
  %160 = load i64, i64* @ans, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273068425.cpp() #0 section ".text.startup" {
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

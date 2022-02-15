; ModuleID = 'Project_CodeNet_C++1400/p03172/s547589894.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547589894.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@arr = global [100005 x i64] zeroinitializer, align 16
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@dp2 = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547589894.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 918364499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %194
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 918364499, label %12
    i32 1549659982, label %17
    i32 -15330290, label %22
    i32 1788135715, label %25
    i32 -1459689411, label %26
    i32 806912050, label %31
    i32 -302933969, label %35
    i32 1984084867, label %38
    i32 -713439466, label %39
    i32 1121410336, label %44
    i32 -1540738250, label %45
    i32 -1282578435, label %50
    i32 243853890, label %59
    i32 -327454727, label %74
    i32 392117828, label %104
    i32 508069657, label %123
    i32 2073198040, label %146
    i32 1292399783, label %160
    i32 1976688620, label %176
    i32 -284219355, label %179
    i32 103768870, label %180
    i32 -702291880, label %183
  ]

; <label>:11:                                     ; preds = %9
  br label %194

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1549659982, i32 1788135715
  store i32 %16, i32* %8
  br label %194

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -15330290, i32* %8
  br label %194

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 918364499, i32* %8
  br label %194

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1459689411, i32* %8
  br label %194

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @k, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 806912050, i32 1984084867
  store i32 %30, i32* %8
  br label %194

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i32 -302933969, i32* %8
  br label %194

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1459689411, i32* %8
  br label %194

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -713439466, i32* %8
  br label %194

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1121410336, i32 -702291880
  store i32 %43, i32* %8
  br label %194

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1540738250, i32* %8
  br label %194

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @k, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1282578435, i32 -284219355
  store i32 %49, i32* %8
  br label %194

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %52, %56
  %58 = select i1 %57, i32 243853890, i32 -327454727
  store i32 %58, i32* %8
  br label %194

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  store i32 392117828, i32* %8
  br label %194

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %88, %92
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* %86, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %82, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* %100, i64 0, i64 %102
  store i64 %97, i64* %103, align 8
  store i32 392117828, i32* %8
  br label %194

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 1000000007
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %118
  store i64 %113, i64* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 508069657, i32 2073198040
  store i32 %122, i32* %8
  br label %194

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %126, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %131, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* %142, i64 0, i64 %144
  store i64 %139, i64* %145, align 8
  store i32 1292399783, i32* %8
  br label %194

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  store i32 1292399783, i32* %8
  br label %194

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 1000000007
  %169 = srem i64 %168, 1000000007
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* %172, i64 0, i64 %174
  store i64 %169, i64* %175, align 8
  store i32 1976688620, i32* %8
  br label %194

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1540738250, i32* %8
  br label %194

; <label>:179:                                    ; preds = %9
  store i32 103768870, i32* %8
  br label %194

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -713439466, i32* %8
  br label %194

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @n, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* @k, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %180, %179, %176, %160, %146, %123, %104, %74, %59, %50, %45, %44, %39, %38, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547589894.cpp() #0 section ".text.startup" {
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

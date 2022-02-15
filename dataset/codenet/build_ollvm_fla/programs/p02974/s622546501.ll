; ModuleID = 'Project_CodeNet_C++1400/p02974/s622546501.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s622546501.cpp"
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
@dp = global [52 x [52 x [3010 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622546501.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = load i64, i64* @k, align 8
  %9 = and i64 %8, 1
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -1994265597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1994265597, label %14
    i32 24058264, label %18
    i32 -2084052285, label %20
    i32 1639403155, label %21
    i32 -1473412395, label %28
    i32 1469001466, label %29
    i32 -1123565971, label %35
    i32 -458509480, label %36
    i32 -1807944149, label %44
    i32 -849729891, label %137
    i32 -1803254697, label %170
    i32 -798169686, label %171
    i32 -1827023215, label %174
    i32 -96995581, label %175
    i32 198234149, label %178
    i32 404095711, label %179
    i32 -734898800, label %182
    i32 178109360, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %1
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 24058264, i32 -2084052285
  store i32 %17, i32* %10
  br label %193

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 178109360, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 1639403155, i32* %10
  br label %193

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @n, align 8
  %25 = add nsw i64 %24, 1
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i32 -1473412395, i32 -734898800
  store i32 %27, i32* %10
  br label %193

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1469001466, i32* %10
  br label %193

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1123565971, i32 198234149
  store i32 %34, i32* %10
  br label %193

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -458509480, i32* %10
  br label %193

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -1807944149, i32 -1827023215
  store i32 %43, i32* %10
  br label %193

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3010 x i64], [3010 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = urem i64 %54, 1000000007
  store i64 %55, i64* %53, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3010 x i64], [3010 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3010 x i64], [3010 x i64]* %72, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %65
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3010 x i64], [3010 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3010 x i64], [3010 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %89
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3010 x i64], [3010 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %115, 2
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3010 x i64], [3010 x i64]* %126, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %119
  store i64 %133, i64* %131, align 8
  %134 = load i32, i32* %4, align 4
  %135 = icmp sge i32 %134, 1
  %136 = select i1 %135, i32 -849729891, i32 -1803254697
  store i32 %136, i32* %10
  br label %193

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3010 x i64], [3010 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %157, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3010 x i64], [3010 x i64]* %161, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, %153
  store i64 %169, i64* %167, align 8
  store i32 -1803254697, i32* %10
  br label %193

; <label>:170:                                    ; preds = %11
  store i32 -798169686, i32* %10
  br label %193

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -458509480, i32* %10
  br label %193

; <label>:174:                                    ; preds = %11
  store i32 -96995581, i32* %10
  br label %193

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1469001466, i32* %10
  br label %193

; <label>:178:                                    ; preds = %11
  store i32 404095711, i32* %10
  br label %193

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1639403155, i32* %10
  br label %193

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* @n, align 8
  %184 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [52 x [3010 x i64]], [52 x [3010 x i64]]* %184, i64 0, i64 0
  %186 = load i64, i64* @k, align 8
  %187 = sdiv i64 %186, 2
  %188 = getelementptr inbounds [3010 x i64], [3010 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  store i32 0, i32* %2, align 4
  store i32 178109360, i32* %10
  br label %193

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %182, %179, %178, %175, %174, %171, %170, %137, %44, %36, %35, %29, %28, %21, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622546501.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02974/s733419419.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s733419419.cpp"
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
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733419419.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3000 x i64]]]* @dp to i8*), i8 0, i64 72600000, i32 16, i1 false)
  %9 = load i64, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 239516788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 239516788, label %15
    i32 -1116780911, label %20
    i32 -993071763, label %21
    i32 113496472, label %26
    i32 1412859664, label %27
    i32 -1912540446, label %31
    i32 -61162977, label %168
    i32 2127988836, label %171
    i32 65111517, label %172
    i32 105629539, label %175
    i32 -1913270468, label %176
    i32 -195973913, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1116780911, i32 -195973913
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -993071763, i32* %11
  br label %189

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 113496472, i32 105629539
  store i32 %25, i32* %11
  br label %189

; <label>:26:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1412859664, i32* %11
  br label %189

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %6, align 8
  %29 = icmp slt i64 %28, 2500
  %30 = select i1 %29, i32 -1912540446, i32 2127988836
  store i32 %30, i32* %11
  br label %189

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %33, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [3000 x i64], [3000 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %41, i64 0, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %45, %48
  %50 = getelementptr inbounds [3000 x i64], [3000 x i64]* %44, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %38
  store i64 %52, i64* %50, align 8
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %54, i64 0, i64 %55
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [3000 x i64], [3000 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, 2
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 2, %69
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds [3000 x i64], [3000 x i64]* %67, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %62
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %76, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [3000 x i64], [3000 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %88, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %93, 1
  %95 = mul nsw i64 2, %94
  %96 = add nsw i64 %92, %95
  %97 = getelementptr inbounds [3000 x i64], [3000 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %85
  store i64 %99, i64* %97, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [3000 x i64], [3000 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 2, %113
  %115 = add nsw i64 %112, %114
  %116 = getelementptr inbounds [3000 x i64], [3000 x i64]* %111, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, %106
  store i64 %118, i64* %116, align 8
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %121, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  %128 = mul nsw i64 2, %127
  %129 = add nsw i64 %125, %128
  %130 = getelementptr inbounds [3000 x i64], [3000 x i64]* %124, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %130, align 8
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 2, %139
  %141 = add nsw i64 %138, %140
  %142 = getelementptr inbounds [3000 x i64], [3000 x i64]* %137, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %142, align 8
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %147, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [3000 x i64], [3000 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %4, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub nsw i64 %161, 1
  %163 = mul nsw i64 2, %162
  %164 = add nsw i64 %160, %163
  %165 = getelementptr inbounds [3000 x i64], [3000 x i64]* %159, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %165, align 8
  store i32 -61162977, i32* %11
  br label %189

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %6, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %6, align 8
  store i32 1412859664, i32* %11
  br label %189

; <label>:171:                                    ; preds = %12
  store i32 65111517, i32* %11
  br label %189

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %5, align 8
  store i32 -993071763, i32* %11
  br label %189

; <label>:175:                                    ; preds = %12
  store i32 -1913270468, i32* %11
  br label %189

; <label>:176:                                    ; preds = %12
  %177 = load i64, i64* %4, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %4, align 8
  store i32 239516788, i32* %11
  br label %189

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %180
  %182 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %181, i64 0, i64 0
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds [3000 x i64], [3000 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %176, %175, %172, %171, %168, %31, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733419419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02974/s081634217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s081634217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081634217.cpp, i8* null }]

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
  %5 = alloca [51 x [51 x [1301 x i64]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -496070351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -496070351, label %17
    i32 1492422705, label %21
    i32 -654871207, label %24
    i32 -1494770810, label %31
    i32 892261144, label %36
    i32 -1613609397, label %37
    i32 -1264119672, label %42
    i32 906099441, label %43
    i32 1712162583, label %51
    i32 1407716696, label %111
    i32 1339490777, label %144
    i32 94916152, label %172
    i32 704298944, label %175
    i32 -2014770723, label %176
    i32 151744924, label %179
    i32 -958761818, label %180
    i32 -1673818511, label %183
    i32 -290683170, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1492422705, i32 -654871207
  store i32 %20, i32* %13
  br label %196

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -290683170, i32* %13
  br label %196

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = bitcast [51 x [51 x [1301 x i64]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 27071208, i32 16, i1 false)
  %28 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [1301 x i64], [1301 x i64]* %29, i64 0, i64 0
  store i64 1, i64* %30, align 16
  store i32 0, i32* %6, align 4
  store i32 -1494770810, i32* %13
  br label %196

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 892261144, i32 -1673818511
  store i32 %35, i32* %13
  br label %196

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1613609397, i32* %13
  br label %196

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1264119672, i32 151744924
  store i32 %41, i32* %13
  br label %196

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 906099441, i32* %13
  br label %196

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1712162583, i32 704298944
  store i32 %50, i32* %13
  br label %196

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1301 x i64], [1301 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1301 x i64], [1301 x i64]* %68, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %61
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %73, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %73, align 8
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 2, %78
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1301 x i64], [1301 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %80, %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1301 x i64], [1301 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %91
  store i64 %105, i64* %103, align 8
  %106 = load i64, i64* %103, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %103, align 8
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1407716696, i32 1339490777
  store i32 %110, i32* %13
  br label %196

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1301 x i64], [1301 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %115, %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %130, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1301 x i64], [1301 x i64]* %134, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %126
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %139, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %139, align 8
  store i32 1339490777, i32* %13
  br label %196

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1301 x i64], [1301 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %158, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1301 x i64], [1301 x i64]* %162, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, %154
  store i64 %169, i64* %167, align 8
  %170 = load i64, i64* %167, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %167, align 8
  store i32 94916152, i32* %13
  br label %196

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 906099441, i32* %13
  br label %196

; <label>:175:                                    ; preds = %14
  store i32 -2014770723, i32* %13
  br label %196

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -1613609397, i32* %13
  br label %196

; <label>:179:                                    ; preds = %14
  store i32 -958761818, i32* %13
  br label %196

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1494770810, i32* %13
  br label %196

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %186, i64 0, i64 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1301 x i64], [1301 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -290683170, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %183, %180, %179, %176, %175, %172, %144, %111, %51, %43, %42, %37, %36, %31, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081634217.cpp() #0 section ".text.startup" {
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

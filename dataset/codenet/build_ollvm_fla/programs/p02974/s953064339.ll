; ModuleID = 'Project_CodeNet_C++1400/p02974/s953064339.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s953064339.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953064339.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1349084749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1349084749, label %19
    i32 -1469964329, label %24
    i32 -1809467560, label %25
    i32 1722877212, label %31
    i32 -396814861, label %32
    i32 274555203, label %38
    i32 -49758569, label %139
    i32 2065931847, label %180
    i32 -1179782561, label %181
    i32 1605227513, label %184
    i32 -1229902417, label %185
    i32 246237837, label %188
    i32 -1559457024, label %189
    i32 -754460343, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1469964329, i32 -754460343
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1809467560, i32* %15
  br label %205

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1722877212, i32 246237837
  store i32 %30, i32* %15
  br label %205

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -396814861, i32* %15
  br label %205

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 274555203, i32 1605227513
  store i32 %37, i32* %15
  br label %205

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %11, align 4
  %40 = load i64, i64* @mod, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2605 x i64], [2605 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2605 x i64], [2605 x i64]* %57, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %50
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %63, align 8
  %67 = srem i64 %66, %40
  store i64 %67, i64* %63, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i64, i64* @mod, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2605 x i64], [2605 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2605 x i64], [2605 x i64]* %87, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %80
  store i64 %95, i64* %93, align 8
  %96 = load i64, i64* %93, align 8
  %97 = srem i64 %96, %70
  store i64 %97, i64* %93, align 8
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %12, align 4
  %105 = load i64, i64* @mod, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2605 x i64], [2605 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2605 x i64], [2605 x i64]* %125, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %118
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, %105
  store i64 %135, i64* %131, align 8
  %136 = load i32, i32* %9, align 4
  %137 = icmp sge i32 %136, 1
  %138 = select i1 %137, i32 -49758569, i32 2065931847
  store i32 %138, i32* %15
  br label %205

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %12, align 4
  %149 = load i64, i64* @mod, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2605 x i64], [2605 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = mul nsw i32 %171, 2
  %173 = add nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2605 x i64], [2605 x i64]* %169, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %162
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %175, align 8
  %179 = srem i64 %178, %149
  store i64 %179, i64* %175, align 8
  store i32 2065931847, i32* %15
  br label %205

; <label>:180:                                    ; preds = %16
  store i32 -1179782561, i32* %15
  br label %205

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -396814861, i32* %15
  br label %205

; <label>:184:                                    ; preds = %16
  store i32 -1229902417, i32* %15
  br label %205

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -1809467560, i32* %15
  br label %205

; <label>:188:                                    ; preds = %16
  store i32 -1559457024, i32* %15
  br label %205

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 1349084749, i32* %15
  br label %205

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %194
  %196 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %195, i64 0, i64 0
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2605 x i64], [2605 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @mod, align 8
  %202 = srem i64 %200, %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %189, %188, %185, %184, %181, %180, %139, %38, %32, %31, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953064339.cpp() #0 section ".text.startup" {
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

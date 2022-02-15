; ModuleID = 'Project_CodeNet_C++1400/p02974/s949591696.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s949591696.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949591696.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 2, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2501 x i64], [2501 x i64]* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %12
  store i64 1, i64* %13, align 8
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1340602259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1340602259, label %18
    i32 -869807610, label %23
    i32 -835519294, label %28
    i32 -945432181, label %33
    i32 -131980763, label %34
    i32 546957425, label %38
    i32 -240820301, label %90
    i32 -95351787, label %97
    i32 1978391121, label %124
    i32 -1926861344, label %131
    i32 1867496204, label %138
    i32 -1681546322, label %173
    i32 667420336, label %185
    i32 597595503, label %188
    i32 -1385218316, label %189
    i32 -133923235, label %192
    i32 -369647792, label %193
    i32 -419917052, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -869807610, i32 -419917052
  store i32 %22, i32* %14
  br label %208

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -835519294, i32* %14
  br label %208

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -945432181, i32 -133923235
  store i32 %32, i32* %14
  br label %208

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -131980763, i32* %14
  br label %208

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 2500
  %37 = select i1 %36, i32 546957425, i32 597595503
  store i32 %37, i32* %14
  br label %208

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2501 x i64], [2501 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2501 x i64], [2501 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %49
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2501 x i64], [2501 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %71, 2
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2501 x i64], [2501 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %75
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -240820301, i32 1978391121
  store i32 %89, i32* %14
  br label %208

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub nsw i32 %91, %93
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -95351787, i32 1978391121
  store i32 %96, i32* %14
  br label %208

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2501 x i64], [2501 x i64]* %105, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2501 x i64], [2501 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, %112
  store i64 %123, i64* %121, align 8
  store i32 1978391121, i32* %14
  br label %208

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 2, %127
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 -1926861344, i32 -1681546322
  store i32 %130, i32* %14
  br label %208

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %132, %134
  %136 = icmp sle i32 %135, 2500
  %137 = select i1 %136, i32 1867496204, i32 -1681546322
  store i32 %137, i32* %14
  br label %208

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %142, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2501 x i64], [2501 x i64]* %146, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %153, %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %157, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2501 x i64], [2501 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, %161
  store i64 %172, i64* %170, align 8
  store i32 -1681546322, i32* %14
  br label %208

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2501 x i64], [2501 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %182, align 8
  store i32 667420336, i32* %14
  br label %208

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -131980763, i32* %14
  br label %208

; <label>:188:                                    ; preds = %15
  store i32 -1385218316, i32* %14
  br label %208

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -835519294, i32* %14
  br label %208

; <label>:192:                                    ; preds = %15
  store i32 -369647792, i32* %14
  br label %208

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 1340602259, i32* %14
  br label %208

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %199, i64 0, i64 0
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2501 x i64], [2501 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %193, %192, %189, %188, %185, %173, %138, %131, %124, %97, %90, %38, %34, %33, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949591696.cpp() #0 section ".text.startup" {
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

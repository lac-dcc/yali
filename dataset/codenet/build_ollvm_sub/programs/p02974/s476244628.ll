; ModuleID = 'Project_CodeNet_C++1400/p02974/s476244628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s476244628.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476244628.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %194, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1
  %15 = icmp slt i64 %10, %13
  br i1 %15, label %16, label %201

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %186, %16
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = icmp slt i64 %18, %21
  br i1 %23, label %24, label %193

; <label>:24:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %179, %24
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = icmp slt i64 %26, %29
  br i1 %31, label %32, label %185

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 2, %34
  %36 = sub i64 0, %35
  %37 = add i64 %33, %36
  %38 = sub nsw i64 %33, %35
  %39 = icmp sge i64 %37, 0
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 2, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %48, 7291106033426385193
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 7291106033426385193
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %51
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 2, %57
  %59 = sub i64 0, %58
  %60 = add i64 %56, %59
  %61 = sub nsw i64 %56, %58
  %62 = getelementptr inbounds [3025 x i64], [3025 x i64]* %55, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %46, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [3025 x i64], [3025 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %65
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %65
  store i64 %74, i64* %71, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [3025 x i64], [3025 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %81, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = mul nsw i64 %86, %92
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %95, 5992613574761619687
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 5992613574761619687
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %98
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %100, i64 0, i64 %103
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 2, %107
  %109 = add i64 %106, 7051665897616433170
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 7051665897616433170
  %112 = sub nsw i64 %106, %108
  %113 = getelementptr inbounds [3025 x i64], [3025 x i64]* %105, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %94, %114
  %116 = srem i64 %115, 1000000007
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %118, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [3025 x i64], [3025 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %116
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %116
  store i64 %125, i64* %122, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [3025 x i64], [3025 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %132, align 8
  %135 = load i64, i64* %5, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %40
  %138 = load i64, i64* %4, align 8
  %139 = add i64 %138, -4038128059174308906
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -4038128059174308906
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %141
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 %144, 1724132751595127881
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 1724132751595127881
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %143, i64 0, i64 %147
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 2, %151
  %153 = sub i64 0, %152
  %154 = add i64 %150, %153
  %155 = sub nsw i64 %150, %152
  %156 = getelementptr inbounds [3025 x i64], [3025 x i64]* %149, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, 1000000007
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [3025 x i64], [3025 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %158
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, %158
  store i64 %167, i64* %164, align 8
  br label %169

; <label>:169:                                    ; preds = %137, %40
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %171, i64 0, i64 %172
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [3025 x i64], [3025 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %175, align 8
  br label %178

; <label>:178:                                    ; preds = %169, %32
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, 6738847797038987646
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 6738847797038987646
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %6, align 8
  br label %25

; <label>:185:                                    ; preds = %25
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  store i64 %191, i64* %5, align 8
  br label %17

; <label>:193:                                    ; preds = %17
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %4, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %4, align 8
  br label %9

; <label>:201:                                    ; preds = %9
  %202 = load i64, i64* %2, align 8
  %203 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %203, i64 0, i64 0
  %205 = load i64, i64* %3, align 8
  %206 = getelementptr inbounds [3025 x i64], [3025 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476244628.cpp() #0 section ".text.startup" {
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

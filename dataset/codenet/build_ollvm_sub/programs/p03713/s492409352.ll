; ModuleID = 'Project_CodeNet_C++1400/p03713/s492409352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %106, %0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, 355364280775733256
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 355364280775733256
  %36 = sub nsw i64 %32, 1
  %37 = icmp sle i64 %31, %35
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, 2922965128389266641
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 2922965128389266641
  %49 = sub nsw i64 %43, %45
  store i64 %48, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %53, %38
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sdiv i64 %60, 2
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  %67 = call i64 @_ZSt3absx(i64 %65)
  store i64 %67, i64* %9, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %4, align 8
  br label %105

; <label>:70:                                     ; preds = %53
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %71, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %10, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub nsw i64 %75, %76
  %80 = call i64 @_ZSt3absx(i64 %78)
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sdiv i64 %82, 2
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = mul nsw i64 %81, %85
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = call i64 @_ZSt3absx(i64 %91)
  store i64 %93, i64* %13, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %12, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = call i64 @_ZSt3absx(i64 %97)
  store i64 %99, i64* %14, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %15, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %15)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %4, align 8
  br label %105

; <label>:105:                                    ; preds = %70, %57
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  br label %29

; <label>:111:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %192, %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 %115, 8503134957139709530
  %117 = sub i64 %116, 1
  %118 = add i64 %117, 8503134957139709530
  %119 = sub nsw i64 %115, 1
  %120 = icmp sle i64 %114, %118
  br i1 %120, label %121, label %197

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %2, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %17, align 8
  %126 = load i64, i64* %3, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %126, %129
  %131 = sub nsw i64 %126, %128
  store i64 %130, i64* %18, align 8
  %132 = load i64, i64* %18, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %121
  %136 = load i64, i64* %2, align 8
  %137 = srem i64 %136, 2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %135, %121
  %140 = load i64, i64* %18, align 8
  %141 = load i64, i64* %2, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sdiv i64 %142, 2
  store i64 %143, i64* %19, align 8
  %144 = load i64, i64* %17, align 8
  %145 = load i64, i64* %19, align 8
  %146 = add i64 %144, -1319922281419516678
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -1319922281419516678
  %149 = sub nsw i64 %144, %145
  %150 = call i64 @_ZSt3absx(i64 %148)
  store i64 %150, i64* %20, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %4, align 8
  br label %191

; <label>:153:                                    ; preds = %135
  %154 = load i64, i64* %18, align 8
  %155 = load i64, i64* %2, align 8
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %154, %156
  store i64 %157, i64* %21, align 8
  %158 = load i64, i64* %17, align 8
  %159 = load i64, i64* %21, align 8
  %160 = add i64 %158, -5846598666436183099
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -5846598666436183099
  %163 = sub nsw i64 %158, %159
  %164 = call i64 @_ZSt3absx(i64 %162)
  store i64 %164, i64* %22, align 8
  %165 = load i64, i64* %18, align 8
  %166 = load i64, i64* %2, align 8
  %167 = sdiv i64 %166, 2
  %168 = add i64 %167, 6120457878803511798
  %169 = add i64 %168, 1
  %170 = sub i64 %169, 6120457878803511798
  %171 = add nsw i64 %167, 1
  %172 = mul nsw i64 %165, %170
  store i64 %172, i64* %23, align 8
  %173 = load i64, i64* %17, align 8
  %174 = load i64, i64* %23, align 8
  %175 = add i64 %173, 1056413771872001895
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 1056413771872001895
  %178 = sub nsw i64 %173, %174
  %179 = call i64 @_ZSt3absx(i64 %177)
  store i64 %179, i64* %24, align 8
  %180 = load i64, i64* %21, align 8
  %181 = load i64, i64* %23, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub nsw i64 %180, %181
  %185 = call i64 @_ZSt3absx(i64 %183)
  store i64 %185, i64* %25, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %26, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %4, align 8
  br label %191

; <label>:191:                                    ; preds = %153, %139
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %16, align 4
  br label %112

; <label>:197:                                    ; preds = %112
  %198 = load i64, i64* %4, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492409352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03713/s257534576.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s257534576.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257534576.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %107, %0
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %113

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub nsw i64 %34, %35
  store i64 %37, i64* %8, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %39, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sdiv i64 %45, 2
  %47 = add i64 %44, -3318426902862461096
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -3318426902862461096
  %50 = sub nsw i64 %44, %46
  %51 = mul nsw i64 %43, %49
  %52 = sub i64 %42, 4158884487638028182
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4158884487638028182
  %55 = sub nsw i64 %42, %51
  %56 = call i64 @_ZSt3absx(i64 %54)
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 2
  %64 = sub i64 0, %63
  %65 = add i64 %61, %64
  %66 = sub nsw i64 %61, %63
  %67 = load i64, i64* %8, align 8
  %68 = mul nsw i64 %65, %67
  %69 = sub i64 0, %68
  %70 = add i64 %60, %69
  %71 = sub nsw i64 %60, %68
  %72 = call i64 @_ZSt3absx(i64 %70)
  %73 = icmp slt i64 %56, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %30
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %75, %77
  store i64 %78, i64* %9, align 8
  br label %84

; <label>:79:                                     ; preds = %30
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %79, %74
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub nsw i64 %85, %86
  %90 = load i64, i64* %9, align 8
  %91 = add i64 %88, -8092452596397779842
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -8092452596397779842
  %94 = sub nsw i64 %88, %90
  store i64 %93, i64* %10, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %10)
  %97 = load i64, i64* %96, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %10)
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %97, 7818554461935792857
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 7818554461935792857
  %104 = sub nsw i64 %97, %100
  store i64 %103, i64* %11, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %84
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 %108, 5668010428757521333
  %110 = add i64 %109, 1
  %111 = add i64 %110, 5668010428757521333
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %6, align 8
  br label %26

; <label>:113:                                    ; preds = %26
  store i64 1, i64* %12, align 8
  br label %114

; <label>:114:                                    ; preds = %196, %113
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %3, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %202

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %2, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %13, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %122, 6775177663453774795
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 6775177663453774795
  %127 = sub nsw i64 %122, %123
  store i64 %126, i64* %14, align 8
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %14, align 8
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %128, %130
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* %14, align 8
  %135 = sdiv i64 %134, 2
  %136 = sub i64 0, %135
  %137 = add i64 %133, %136
  %138 = sub nsw i64 %133, %135
  %139 = mul nsw i64 %132, %137
  %140 = sub i64 0, %139
  %141 = add i64 %131, %140
  %142 = sub nsw i64 %131, %139
  %143 = call i64 @_ZSt3absx(i64 %141)
  %144 = load i64, i64* %2, align 8
  %145 = sdiv i64 %144, 2
  %146 = load i64, i64* %14, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %2, align 8
  %150 = sdiv i64 %149, 2
  %151 = add i64 %148, 3345740269268475863
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 3345740269268475863
  %154 = sub nsw i64 %148, %150
  %155 = load i64, i64* %14, align 8
  %156 = mul nsw i64 %153, %155
  %157 = sub i64 %147, -2543976762268730540
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -2543976762268730540
  %160 = sub nsw i64 %147, %156
  %161 = call i64 @_ZSt3absx(i64 %159)
  %162 = icmp slt i64 %143, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %118
  %164 = load i64, i64* %2, align 8
  %165 = load i64, i64* %14, align 8
  %166 = sdiv i64 %165, 2
  %167 = mul nsw i64 %164, %166
  store i64 %167, i64* %15, align 8
  br label %173

; <label>:168:                                    ; preds = %118
  %169 = load i64, i64* %2, align 8
  %170 = sdiv i64 %169, 2
  %171 = load i64, i64* %14, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %15, align 8
  br label %173

; <label>:173:                                    ; preds = %168, %163
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = load i64, i64* %15, align 8
  %180 = sub i64 %177, 5945010998283590830
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 5945010998283590830
  %183 = sub nsw i64 %177, %179
  store i64 %182, i64* %16, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %16)
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %16)
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %186, 4955467588630078547
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 4955467588630078547
  %193 = sub nsw i64 %186, %189
  store i64 %192, i64* %17, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %5, align 8
  br label %196

; <label>:196:                                    ; preds = %173
  %197 = load i64, i64* %12, align 8
  %198 = sub i64 %197, 294939538691457122
  %199 = add i64 %198, 1
  %200 = add i64 %199, 294939538691457122
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %12, align 8
  br label %114

; <label>:202:                                    ; preds = %114
  %203 = load i64, i64* %5, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 8580446746941405708
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 8580446746941405708
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
define internal void @_GLOBAL__sub_I_s257534576.cpp() #0 section ".text.startup" {
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

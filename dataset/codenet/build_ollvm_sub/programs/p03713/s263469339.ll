; ModuleID = 'Project_CodeNet_C++1400/p03713/s263469339.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s263469339.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263469339.cpp, i8* null }]

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
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %99, %0
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %30, -4715487971812370030
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -4715487971812370030
  %35 = sub nsw i64 %30, %31
  %36 = sdiv i64 %34, 2
  %37 = mul nsw i64 %29, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, -4247473692235253423
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -4247473692235253423
  %44 = sub nsw i64 %39, %40
  %45 = sub i64 %43, 4726488551526671611
  %46 = add i64 %45, 1
  %47 = add i64 %46, 4726488551526671611
  %48 = add nsw i64 %43, 1
  %49 = sdiv i64 %47, 2
  %50 = mul nsw i64 %38, %49
  store i64 %50, i64* %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = add i64 %57, -7975068695340106179
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -7975068695340106179
  %62 = sub nsw i64 %57, %58
  store i64 %61, i64* %11, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %65, -2606126174569551188
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -2606126174569551188
  %70 = sub nsw i64 %65, %66
  %71 = load i64, i64* %3, align 8
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %69, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  %84 = mul nsw i64 %77, %83
  store i64 %84, i64* %8, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %9, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = sub i64 %91, -8647141886115597558
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -8647141886115597558
  %96 = sub nsw i64 %91, %92
  store i64 %95, i64* %11, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, -7087850613386277190
  %102 = add i64 %101, 1
  %103 = add i64 %102, -7087850613386277190
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %5, align 8
  br label %21

; <label>:105:                                    ; preds = %21
  store i64 1, i64* %12, align 8
  br label %106

; <label>:106:                                    ; preds = %186, %105
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %2, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, i64* %13, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %12, align 8
  %117 = sub i64 %115, -3048747963971294680
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -3048747963971294680
  %120 = sub nsw i64 %115, %116
  %121 = sdiv i64 %119, 2
  %122 = mul nsw i64 %114, %121
  store i64 %122, i64* %14, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %12, align 8
  %126 = add i64 %124, 7150054773774110890
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 7150054773774110890
  %129 = sub nsw i64 %124, %125
  %130 = add i64 %128, 6689347444816964178
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 6689347444816964178
  %133 = add nsw i64 %128, 1
  %134 = sdiv i64 %132, 2
  %135 = mul nsw i64 %123, %134
  store i64 %135, i64* %15, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %16, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %17, align 8
  %142 = load i64, i64* %16, align 8
  %143 = load i64, i64* %17, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub nsw i64 %142, %143
  store i64 %145, i64* %18, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %4)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %4, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %12, align 8
  %151 = add i64 %149, -8972123321624776088
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -8972123321624776088
  %154 = sub nsw i64 %149, %150
  %155 = load i64, i64* %2, align 8
  %156 = sdiv i64 %155, 2
  %157 = mul nsw i64 %153, %156
  store i64 %157, i64* %14, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %158, 1599347594815264324
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 1599347594815264324
  %163 = sub nsw i64 %158, %159
  %164 = load i64, i64* %2, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  %170 = sdiv i64 %168, 2
  %171 = mul nsw i64 %162, %170
  store i64 %171, i64* %15, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %16, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %17, align 8
  %178 = load i64, i64* %16, align 8
  %179 = load i64, i64* %17, align 8
  %180 = sub i64 %178, 3127294765583887425
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 3127294765583887425
  %183 = sub nsw i64 %178, %179
  store i64 %182, i64* %18, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %4)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %4, align 8
  br label %186

; <label>:186:                                    ; preds = %110
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  store i64 %191, i64* %12, align 8
  br label %106

; <label>:193:                                    ; preds = %106
  %194 = load i64, i64* %4, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263469339.cpp() #0 section ".text.startup" {
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

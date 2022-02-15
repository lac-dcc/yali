; ModuleID = 'Project_CodeNet_C++1400/p03713/s245928615.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s245928615.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245928615.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = load i64, i64* @INF, align 8
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* @INF, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* @INF, align 8
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* @INF, align 8
  store i64 %20, i64* %7, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8
  %24 = icmp sge i64 %23, 3
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %32

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %29
  %33 = phi i64 [ 0, %29 ], [ %31, %30 ]
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:39:                                     ; preds = %32
  br label %40

; <label>:40:                                     ; preds = %39, %0
  %41 = load i64, i64* %2, align 8
  %42 = icmp sge i64 %41, 3
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %2, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  br label %50

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %48, %47
  %51 = phi i64 [ 0, %47 ], [ %49, %48 ]
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57, %40
  store i32 1, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %105, %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, 8894731720361523124
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 8894731720361523124
  %77 = sub nsw i64 %71, %73
  %78 = load i64, i64* %11, align 8
  %79 = mul nsw i64 %76, %78
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, 4757637921189200870
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 4757637921189200870
  %86 = sub nsw i64 %80, %82
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %87, -4187971535460452195
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -4187971535460452195
  %92 = sub nsw i64 %87, %88
  %93 = mul nsw i64 %85, %91
  store i64 %93, i64* %10, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %95 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %98 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %96, %100
  %102 = sub nsw i64 %96, %99
  store i64 %101, i64* %14, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %106, -286803384
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -286803384
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %13, align 4
  br label %59

; <label>:111:                                    ; preds = %59
  store i32 1, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %158, %111
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %2, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %3, align 8
  %123 = sdiv i64 %122, 2
  store i64 %123, i64* %12, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 %124, 1186025071123809042
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 1186025071123809042
  %130 = sub nsw i64 %124, %126
  %131 = load i64, i64* %12, align 8
  %132 = mul nsw i64 %129, %131
  store i64 %132, i64* %9, align 8
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %12, align 8
  %135 = add i64 %133, -4278127244100826038
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -4278127244100826038
  %138 = sub nsw i64 %133, %134
  %139 = load i64, i64* %2, align 8
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = add i64 %139, %142
  %144 = sub nsw i64 %139, %141
  %145 = mul nsw i64 %137, %143
  store i64 %145, i64* %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %147 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %150 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %148, -7902039352914577874
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7902039352914577874
  %155 = sub nsw i64 %148, %151
  store i64 %154, i64* %16, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %7, align 8
  br label %158

; <label>:158:                                    ; preds = %117
  %159 = load i32, i32* %15, align 4
  %160 = add i32 %159, -138723573
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -138723573
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %15, align 4
  br label %112

; <label>:164:                                    ; preds = %112
  %165 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %166 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %167 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %164, %54, %36
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245928615.cpp() #0 section ".text.startup" {
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

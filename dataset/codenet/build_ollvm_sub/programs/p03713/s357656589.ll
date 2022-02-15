; ModuleID = 'Project_CodeNet_C++1400/p03713/s357656589.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s357656589.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357656589.cpp, i8* null }]

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
  %7 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28, %0
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %186

; <label>:35:                                     ; preds = %28
  %36 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sdiv i64 %40, 3
  %42 = load i64, i64* %3, align 8
  %43 = sdiv i64 %41, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %104, %35
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, 4888317692313678
  %54 = add i64 %53, %52
  %55 = sub i64 %54, 4888317692313678
  %56 = add nsw i64 %50, %52
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %55, %57
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, 3285974244953838850
  %64 = add i64 %63, %62
  %65 = add i64 %64, 3285974244953838850
  %66 = add nsw i64 %60, %62
  %67 = sub i64 0, %65
  %68 = add i64 %59, %67
  %69 = sub nsw i64 %59, %65
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %68, %71
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, 9208593354498322110
  %78 = add i64 %77, %76
  %79 = add i64 %78, 9208593354498322110
  %80 = add nsw i64 %74, %76
  %81 = sub i64 0, %79
  %82 = add i64 %73, %81
  %83 = sub nsw i64 %73, %79
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sdiv i64 %85, 2
  %87 = add i64 %84, -1581095639715268392
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1581095639715268392
  %90 = sub nsw i64 %84, %86
  %91 = mul nsw i64 %82, %89
  store i64 %91, i64* %10, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %11, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %12, align 8
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = add i64 %96, 3407390172160243713
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 3407390172160243713
  %101 = sub nsw i64 %96, %97
  store i64 %100, i64* %13, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %4, align 8
  br label %104

; <label>:104:                                    ; preds = %49
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  br label %46

; <label>:111:                                    ; preds = %46
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sdiv i64 %114, 3
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %115, %116
  store i64 %117, i64* %14, align 8
  %118 = load i64, i64* %2, align 8
  %119 = sdiv i64 %118, 2
  store i64 %119, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %177, %111
  %121 = load i32, i32* %16, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %14, align 8
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, 1368372187546907853
  %128 = add i64 %127, %126
  %129 = add i64 %128, 1368372187546907853
  %130 = add nsw i64 %124, %126
  %131 = load i64, i64* %2, align 8
  %132 = mul nsw i64 %129, %131
  store i64 %132, i64* %17, align 8
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %14, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %134
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %134, %136
  %142 = sub i64 0, %140
  %143 = add i64 %133, %142
  %144 = sub nsw i64 %133, %140
  %145 = load i64, i64* %2, align 8
  %146 = sdiv i64 %145, 2
  %147 = mul nsw i64 %143, %146
  store i64 %147, i64* %18, align 8
  %148 = load i64, i64* %3, align 8
  %149 = load i64, i64* %14, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = sub i64 %149, %152
  %154 = add nsw i64 %149, %151
  %155 = add i64 %148, -2105477820892553363
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, -2105477820892553363
  %158 = sub nsw i64 %148, %153
  %159 = load i64, i64* %2, align 8
  %160 = load i64, i64* %2, align 8
  %161 = sdiv i64 %160, 2
  %162 = sub i64 0, %161
  %163 = add i64 %159, %162
  %164 = sub nsw i64 %159, %161
  %165 = mul nsw i64 %157, %163
  store i64 %165, i64* %19, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %20, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %21, align 8
  %170 = load i64, i64* %20, align 8
  %171 = load i64, i64* %21, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub nsw i64 %170, %171
  store i64 %173, i64* %22, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %22)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %4, align 8
  br label %177

; <label>:177:                                    ; preds = %123
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %16, align 4
  br label %120

; <label>:182:                                    ; preds = %120
  %183 = load i64, i64* %4, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %186

; <label>:186:                                    ; preds = %182, %32
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
define internal void @_GLOBAL__sub_I_s357656589.cpp() #0 section ".text.startup" {
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

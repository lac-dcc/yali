; ModuleID = 'Project_CodeNet_C++1400/p03713/s988721837.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s988721837.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988721837.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20, %0
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %181

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %98, %27
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 3492837587344928007
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 3492837587344928007
  %36 = sub nsw i64 %32, 1
  %37 = icmp sle i64 %31, %35
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %46, 271671194951117754
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 271671194951117754
  %51 = sub nsw i64 %46, %47
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %50, %52
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %55, 5577696664639244784
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 5577696664639244784
  %60 = sub nsw i64 %55, %56
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %59, %61
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %8, align 8
  br label %87

; <label>:64:                                     ; preds = %38
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %65, 1026138274724370093
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 1026138274724370093
  %70 = sub nsw i64 %65, %66
  %71 = load i64, i64* %2, align 8
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %69, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %74, -3987408030352480301
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -3987408030352480301
  %79 = sub nsw i64 %74, %75
  %80 = load i64, i64* %2, align 8
  %81 = sdiv i64 %80, 2
  %82 = add i64 %81, 7824560258175497411
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 7824560258175497411
  %85 = add nsw i64 %81, 1
  %86 = mul nsw i64 %78, %84
  store i64 %86, i64* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %64, %45
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %89, -8840043272148942030
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -8840043272148942030
  %95 = sub nsw i64 %89, %91
  store i64 %94, i64* %9, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %4, align 8
  br label %98

; <label>:98:                                     ; preds = %87
  %99 = load i64, i64* %5, align 8
  %100 = add i64 %99, 9206514904229977596
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 9206514904229977596
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %5, align 8
  br label %30

; <label>:104:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  br label %105

; <label>:105:                                    ; preds = %172, %104
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 %107, 2183657553332591669
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 2183657553332591669
  %111 = sub nsw i64 %107, 1
  %112 = icmp sle i64 %106, %110
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %105
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %3, align 8
  %116 = mul nsw i64 %114, %115
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %3, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %113
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %10, align 8
  %123 = add i64 %121, -1095025693183083058
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -1095025693183083058
  %126 = sub nsw i64 %121, %122
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %125, %127
  %129 = sdiv i64 %128, 2
  store i64 %129, i64* %12, align 8
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %130, 8003737218354407363
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 8003737218354407363
  %135 = sub nsw i64 %130, %131
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %134, %136
  %138 = sdiv i64 %137, 2
  store i64 %138, i64* %13, align 8
  br label %162

; <label>:139:                                    ; preds = %113
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 %140, -6181755622003646763
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -6181755622003646763
  %145 = sub nsw i64 %140, %141
  %146 = load i64, i64* %3, align 8
  %147 = sdiv i64 %146, 2
  %148 = mul nsw i64 %144, %147
  store i64 %148, i64* %12, align 8
  %149 = load i64, i64* %2, align 8
  %150 = load i64, i64* %10, align 8
  %151 = add i64 %149, -3390001659390578880
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -3390001659390578880
  %154 = sub nsw i64 %149, %150
  %155 = load i64, i64* %3, align 8
  %156 = sdiv i64 %155, 2
  %157 = sub i64 %156, -5947615468025364932
  %158 = add i64 %157, 1
  %159 = add i64 %158, -5947615468025364932
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 %153, %159
  store i64 %161, i64* %13, align 8
  br label %162

; <label>:162:                                    ; preds = %139, %120
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %164, %167
  %169 = sub nsw i64 %164, %166
  store i64 %168, i64* %14, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i64, i64* %10, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  store i64 %175, i64* %10, align 8
  br label %105

; <label>:177:                                    ; preds = %105
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:181:                                    ; preds = %177, %24
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988721837.cpp() #0 section ".text.startup" {
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

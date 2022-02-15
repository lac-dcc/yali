; ModuleID = 'Project_CodeNet_C++1400/p03111/s343419957.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s343419957.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343419957.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = load i64, i64* %2, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = alloca i64, i64 %19, align 16
  store i64 0, i64* %8, align 8
  br label %22

; <label>:22:                                     ; preds = %32, %0
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, 4
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds i64, i64* %21, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 %33, -8335937640678362886
  %35 = add i64 %34, 1
  %36 = add i64 %35, -8335937640678362886
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %8, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %151, %38
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %156

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %8, align 8
  store i64 %44, i64* %10, align 8
  %45 = bitcast [4 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 32, i32 16, i1 false)
  %46 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  br label %47

; <label>:47:                                     ; preds = %72, %43
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds i64, i64* %21, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %10, align 8
  %56 = srem i64 %55, 4
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 6750659986602051583
  %60 = add i64 %59, %54
  %61 = sub i64 %60, 6750659986602051583
  %62 = add nsw i64 %58, %54
  store i64 %61, i64* %57, align 8
  %63 = load i64, i64* %10, align 8
  %64 = srem i64 %63, 4
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %65, align 8
  %70 = load i64, i64* %10, align 8
  %71 = sdiv i64 %70, 4
  store i64 %71, i64* %10, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i64, i64* %11, align 8
  %74 = sub i64 %73, -6063128103695807574
  %75 = add i64 %74, 1
  %76 = add i64 %75, -6063128103695807574
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %11, align 8
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %80 = load i64, i64* %79, align 16
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 2
  %88 = load i64, i64* %87, align 16
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  %92 = load i64, i64* %91, align 16
  %93 = load i64, i64* %3, align 8
  %94 = add i64 %92, 4271700035993289826
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 4271700035993289826
  %97 = sub nsw i64 %92, %93
  %98 = call i64 @_ZSt3absx(i64 %96)
  %99 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 1
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, %101
  %105 = call i64 @_ZSt3absx(i64 %103)
  %106 = add i64 %98, -4236254696854611390
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -4236254696854611390
  %109 = add nsw i64 %98, %105
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 2
  %111 = load i64, i64* %110, align 16
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 %111, 3377053603712690971
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 3377053603712690971
  %116 = sub nsw i64 %111, %112
  %117 = call i64 @_ZSt3absx(i64 %115)
  %118 = sub i64 0, %108
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %108, %117
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %124 = load i64, i64* %123, align 16
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 1
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %124
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %124, %126
  %132 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 2
  %133 = load i64, i64* %132, align 16
  %134 = sub i64 0, %130
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %130, %133
  %139 = mul nsw i64 10, %137
  %140 = sub i64 %121, -4989296303288322832
  %141 = add i64 %140, %139
  %142 = add i64 %141, -4989296303288322832
  %143 = add nsw i64 %121, %139
  %144 = add i64 %142, 8214635150117651645
  %145 = sub i64 %144, 30
  %146 = sub i64 %145, 8214635150117651645
  %147 = sub nsw i64 %142, 30
  store i64 %146, i64* %14, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %6, align 8
  br label %150

; <label>:150:                                    ; preds = %90, %86, %82, %78
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %8, align 8
  br label %39

; <label>:156:                                    ; preds = %39
  %157 = load i64, i64* %6, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343419957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

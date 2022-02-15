; ModuleID = 'Project_CodeNet_C++1400/p03503/s312223728.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s312223728.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312223728.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca [10 x i64], i64 %15, align 16
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %38, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 %27
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %28, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %5, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %4, align 8
  br label %18

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %2, align 8
  %45 = alloca [11 x i64], i64 %44, align 16
  store i64 0, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %67, %43
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  store i64 0, i64* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i64, i64* %7, align 8
  %53 = icmp slt i64 %52, 11
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [11 x i64], [11 x i64]* %45, i64 %55
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [11 x i64], [11 x i64]* %56, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, -4127193630087529317
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -4127193630087529317
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %7, align 8
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %6, align 8
  br label %46

; <label>:72:                                     ; preds = %46
  store i64 -1000000014000000049, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %146, %72
  %74 = load i64, i64* %9, align 8
  %75 = icmp slt i64 %74, 1024
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %73
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %77

; <label>:77:                                     ; preds = %137, %76
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %77
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %82

; <label>:82:                                     ; preds = %121, %81
  %83 = load i64, i64* %13, align 8
  %84 = icmp slt i64 %83, 10
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %13, align 8
  %87 = shl i64 1, %86
  %88 = load i64, i64* %9, align 8
  %89 = xor i64 %87, -1
  %90 = xor i64 %88, -1
  %91 = xor i64 3846048209326929883, -1
  %92 = or i64 %89, %90
  %93 = or i64 3846048209326929883, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %87, %88
  %97 = icmp ne i64 %95, 0
  %98 = zext i1 %97 to i64
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds [10 x i64], [10 x i64]* %17, i64 %99
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds [10 x i64], [10 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %98, -1
  %105 = xor i64 %103, -1
  %106 = xor i64 3371565619874415407, -1
  %107 = or i64 %104, %105
  %108 = or i64 3371565619874415407, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %98, %103
  %112 = icmp ne i64 %110, 0
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %85
  %114 = load i64, i64* %12, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %12, align 8
  br label %120

; <label>:120:                                    ; preds = %113, %85
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %13, align 8
  %123 = sub i64 %122, 1750849934727712588
  %124 = add i64 %123, 1
  %125 = add i64 %124, 1750849934727712588
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %13, align 8
  br label %82

; <label>:127:                                    ; preds = %82
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds [11 x i64], [11 x i64]* %45, i64 %128
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds [11 x i64], [11 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, %132
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, %132
  store i64 %135, i64* %10, align 8
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i64, i64* %11, align 8
  %139 = sub i64 %138, -7870996999428175891
  %140 = add i64 %139, 1
  %141 = add i64 %140, -7870996999428175891
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %11, align 8
  br label %77

; <label>:143:                                    ; preds = %77
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %9, align 8
  br label %73

; <label>:151:                                    ; preds = %73
  %152 = load i64, i64* %8, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312223728.cpp() #0 section ".text.startup" {
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

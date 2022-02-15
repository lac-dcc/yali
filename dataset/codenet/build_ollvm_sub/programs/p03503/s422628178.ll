; ModuleID = 'Project_CodeNet_C++1400/p03503/s422628178.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s422628178.cpp"
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
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i64]] zeroinitializer, align 16
@cnt = global [10 x i32] zeroinitializer, align 16
@ans = global i64 -1000000014000000049, align 8
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422628178.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* @N, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 10
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %3, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %2, align 8
  br label %12

; <label>:38:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %60, %38
  %40 = load i64, i64* %4, align 8
  %41 = load i32, i32* @N, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %39
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %46, 11
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [11 x i64], [11 x i64]* %50, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %5, align 8
  br label %45

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %4, align 8
  br label %39

; <label>:65:                                     ; preds = %39
  store i32 1024, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %166, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 1785581903
  %72 = add i32 %71, -1
  %73 = add i32 %72, 1785581903
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %6, align 4
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %83, %69
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* @N, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 %84, 5394073645333576726
  %86 = add i64 %85, 1
  %87 = add i64 %86, 5394073645333576726
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %7, align 8
  br label %75

; <label>:89:                                     ; preds = %75
  store i64 0, i64* %8, align 8
  br label %90

; <label>:90:                                     ; preds = %134, %89
  %91 = load i64, i64* %8, align 8
  %92 = load i32, i32* @N, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %90
  store i64 0, i64* %9, align 8
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %97, 10
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = load i64, i64* %9, align 8
  %102 = trunc i64 %101 to i32
  %103 = shl i32 1, %102
  %104 = xor i32 %103, -1
  %105 = xor i32 %100, %104
  %106 = and i32 %105, %100
  %107 = and i32 %100, %103
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %99
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %110
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %109
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %118, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %109, %99
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %9, align 8
  br label %96

; <label>:133:                                    ; preds = %96
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, -2970010017873087940
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -2970010017873087940
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %8, align 8
  br label %90

; <label>:140:                                    ; preds = %90
  store i64 0, i64* %10, align 8
  br label %141

; <label>:141:                                    ; preds = %161, %140
  %142 = load i64, i64* %10, align 8
  %143 = load i32, i32* @N, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %147
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i64], [11 x i64]* %148, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* @sum, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, %154
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, %154
  store i64 %159, i64* @sum, align 8
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* %10, align 8
  br label %141

; <label>:166:                                    ; preds = %141
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @sum)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* @ans, align 8
  br label %66

; <label>:169:                                    ; preds = %66
  %170 = load i64, i64* @ans, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422628178.cpp() #0 section ".text.startup" {
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

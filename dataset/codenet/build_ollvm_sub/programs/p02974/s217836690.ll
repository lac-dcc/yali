; ModuleID = 'Project_CodeNet_C++1400/p02974/s217836690.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s217836690.cpp"
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
@mod = global i64 1000000007, align 8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217836690.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %157, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %162

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %149, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %143, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp sle i64 %20, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 2, %26
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %33
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 2, %39
  %41 = sub i64 %38, -7751632588967532541
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -7751632588967532541
  %44 = sub nsw i64 %38, %40
  %45 = getelementptr inbounds [2505 x i64], [2505 x i64]* %37, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %29, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  %62 = mul nsw i64 %54, %60
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, -7546946974878566344
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -7546946974878566344
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %66
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  %75 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %68, i64 0, i64 %73
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [2505 x i64], [2505 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %62, %78
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  %82 = sub i64 0, %49
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %49, %81
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [2505 x i64], [2505 x i64]* %90, i64 0, i64 %91
  store i64 %85, i64* %92, align 8
  %93 = load i64, i64* %5, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %96, 5489532385866269119
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 5489532385866269119
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %99
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 %102, -356131862034050089
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -356131862034050089
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %101, i64 0, i64 %105
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 4, %109
  %111 = sub i64 %108, 7114286142939300287
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 7114286142939300287
  %114 = sub nsw i64 %108, %110
  %115 = sub i64 0, %113
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %113, 2
  %120 = getelementptr inbounds [2505 x i64], [2505 x i64]* %107, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [2505 x i64], [2505 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -5917486672069116197
  %130 = add i64 %129, %121
  %131 = sub i64 %130, -5917486672069116197
  %132 = add nsw i64 %128, %121
  store i64 %131, i64* %127, align 8
  br label %133

; <label>:133:                                    ; preds = %95, %25
  %134 = load i64, i64* @mod, align 8
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %136, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [2505 x i64], [2505 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, %134
  store i64 %142, i64* %140, align 8
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = load i64, i64* %6, align 8
  %145 = sub i64 0, 2
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 2
  store i64 %146, i64* %6, align 8
  br label %19

; <label>:148:                                    ; preds = %19
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %5, align 8
  br label %14

; <label>:156:                                    ; preds = %14
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %4, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %4, align 8
  br label %9

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %164, i64 0, i64 0
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [2505 x i64], [2505 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217836690.cpp() #0 section ".text.startup" {
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

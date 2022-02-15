; ModuleID = 'Project_CodeNet_C++1400/p03880/s940516233.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s940516233.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940516233.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 -3674967022547860742, %26
  %28 = xor i64 -3674967022547860742, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %24, -1
  %31 = and i64 %30, -3674967022547860742
  %32 = and i64 %24, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %24
  store i64 %35, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, -2884951239968523966
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -2884951239968523966
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %4, align 8
  br label %14

; <label>:43:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  store i64 1, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %59, %48
  %53 = load i64, i64* %8, align 8
  %54 = xor i64 1, -1
  %55 = xor i64 %53, %54
  %56 = and i64 %55, %53
  %57 = and i64 %53, 1
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %8, align 8
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 %71, -8694646729260798843
  %73 = add i64 %72, 1
  %74 = add i64 %73, -8694646729260798843
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %6, align 8
  br label %44

; <label>:76:                                     ; preds = %44
  br label %77

; <label>:77:                                     ; preds = %152, %76
  %78 = load i64, i64* %3, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %3, align 8
  store i64 %81, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %82

; <label>:82:                                     ; preds = %85, %80
  %83 = load i64, i64* %9, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %10, align 8
  %87 = add i64 %86, 3219206275928305685
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 3219206275928305685
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %10, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sdiv i64 %91, 2
  store i64 %92, i64* %9, align 8
  br label %82

; <label>:93:                                     ; preds = %82
  store i8 1, i8* %11, align 1
  store i64 1, i64* %12, align 8
  br label %94

; <label>:94:                                     ; preds = %138, %93
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %2, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %12, align 8
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %98
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %3, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %107, %109
  %111 = xor i64 %107, -1
  %112 = and i64 %108, %111
  %113 = or i64 %110, %112
  %114 = xor i64 %108, %107
  store i64 %113, i64* %3, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 1522348057062923073
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 1522348057062923073
  %121 = sub nsw i64 %117, 1
  %122 = load i64, i64* %3, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 %120, %123
  %125 = xor i64 %120, -1
  %126 = and i64 %122, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %122, %120
  store i64 %127, i64* %3, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %129
  store i64 -1, i64* %130, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  store i64 %135, i64* %5, align 8
  store i8 0, i8* %11, align 1
  br label %144

; <label>:137:                                    ; preds = %98
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %12, align 8
  %140 = sub i64 %139, -1343506675762192881
  %141 = add i64 %140, 1
  %142 = add i64 %141, -1343506675762192881
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %12, align 8
  br label %94

; <label>:144:                                    ; preds = %104, %94
  %145 = load i8, i8* %11, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %144
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %157

; <label>:152:                                    ; preds = %144
  br label %77

; <label>:153:                                    ; preds = %77
  %154 = load i64, i64* %5, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940516233.cpp() #0 section ".text.startup" {
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

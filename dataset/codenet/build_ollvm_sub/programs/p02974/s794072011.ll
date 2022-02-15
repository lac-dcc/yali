; ModuleID = 'Project_CodeNet_C++1400/p02974/s794072011.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s794072011.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794072011.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %165, %0
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %157, %15
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, -560716605516474003
  %20 = add i64 %19, 1
  %21 = add i64 %20, -560716605516474003
  %22 = add nsw i64 %18, 1
  %23 = icmp slt i64 %17, %21
  br i1 %23, label %24, label %164

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  br label %25

; <label>:25:                                     ; preds = %150, %24
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, -8992540933175251862
  %29 = add i64 %28, 1
  %30 = add i64 %29, -8992540933175251862
  %31 = add nsw i64 %27, 1
  %32 = icmp slt i64 %26, %30
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, -2674931898179768942
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -2674931898179768942
  %39 = add nsw i64 %35, 1
  %40 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %38
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %40, i64 0, i64 %41
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 2, %44
  %46 = add i64 %43, 6536292216258641665
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 6536292216258641665
  %49 = add nsw i64 %43, %45
  %50 = getelementptr inbounds [2555 x i64], [2555 x i64]* %42, i64 0, i64 %48
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %52, i64 0, i64 %53
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [2555 x i64], [2555 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %50, i64 %57)
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, -415829228004626892
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -415829228004626892
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %4, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %65
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 2, %71
  %73 = sub i64 0, %72
  %74 = sub i64 %70, %73
  %75 = add nsw i64 %70, %72
  %76 = getelementptr inbounds [2555 x i64], [2555 x i64]* %69, i64 0, i64 %74
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [2555 x i64], [2555 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %76, i64 %83)
  %84 = load i64, i64* %7, align 8
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 2, %85
  store i64 %86, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %91
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 2, %97
  %99 = sub i64 %96, -6023080910545165848
  %100 = add i64 %99, %98
  %101 = add i64 %100, -6023080910545165848
  %102 = add nsw i64 %96, %98
  %103 = getelementptr inbounds [2555 x i64], [2555 x i64]* %95, i64 0, i64 %101
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [2555 x i64], [2555 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %103, i64 %112)
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  store i64 %115, i64* %4, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %33
  %123 = load i64, i64* %6, align 8
  %124 = add i64 %123, 6099020786294647521
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 6099020786294647521
  %127 = add nsw i64 %123, 1
  %128 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %126
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %4, align 8
  %133 = mul nsw i64 2, %132
  %134 = sub i64 0, %131
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %131, %133
  %139 = getelementptr inbounds [2555 x i64], [2555 x i64]* %130, i64 0, i64 %137
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %141, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [2555 x i64], [2555 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %5, align 8
  %148 = mul nsw i64 %146, %147
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %139, i64 %148)
  br label %149

; <label>:149:                                    ; preds = %122, %33
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %8, align 8
  %152 = add i64 %151, -8484574178281329855
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -8484574178281329855
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %8, align 8
  br label %25

; <label>:156:                                    ; preds = %25
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %7, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  store i64 %162, i64* %7, align 8
  br label %16

; <label>:164:                                    ; preds = %16
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %6, align 8
  br label %11

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %2, align 8
  %172 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %171
  %173 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %172, i64 0, i64 0
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [2555 x i64], [2555 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794072011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

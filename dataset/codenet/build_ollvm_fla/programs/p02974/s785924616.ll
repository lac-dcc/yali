; ModuleID = 'Project_CodeNet_C++1400/p02974/s785924616.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s785924616.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [3005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785924616.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 8
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 1636028446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1636028446, label %12
    i32 1341479547, label %17
    i32 -719797072, label %18
    i32 -1691030139, label %23
    i32 -1507028056, label %24
    i32 367923014, label %29
    i32 -413548057, label %54
    i32 622447203, label %82
    i32 1656450615, label %130
    i32 -1510018635, label %133
    i32 1558990579, label %134
    i32 -984681470, label %137
    i32 -1846535553, label %138
    i32 -1137065706, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @N, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1341479547, i32 -1137065706
  store i32 %16, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -719797072, i32* %8
  br label %152

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1691030139, i32 -984681470
  store i32 %22, i32* %8
  br label %152

; <label>:23:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1507028056, i32* %8
  br label %152

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* @K, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 367923014, i32 -1510018635
  store i32 %28, i32* %8
  br label %152

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %31, i64 0, i64 %32
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [3005 x i64], [3005 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %39, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 2, %43
  %45 = add nsw i64 %42, %44
  %46 = getelementptr inbounds [3005 x i64], [3005 x i64]* %41, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %36
  store i64 %48, i64* %46, align 8
  %49 = load i64, i64* %46, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %46, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -413548057, i32 622447203
  store i32 %53, i32* %8
  br label %152

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %59, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [3005 x i64], [3005 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %57, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %69, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 2, %74
  %76 = add nsw i64 %73, %75
  %77 = getelementptr inbounds [3005 x i64], [3005 x i64]* %72, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %66
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* %77, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %77, align 8
  store i32 622447203, i32* %8
  br label %152

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [3005 x i64], [3005 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %92, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds [3005 x i64], [3005 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %89
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %100, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %100, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 2, %105
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [3005 x i64], [3005 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %106, %113
  %115 = srem i64 %114, 1000000007
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %118, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 2, %122
  %124 = add nsw i64 %121, %123
  %125 = getelementptr inbounds [3005 x i64], [3005 x i64]* %120, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %115
  store i64 %127, i64* %125, align 8
  %128 = load i64, i64* %125, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %125, align 8
  store i32 1656450615, i32* %8
  br label %152

; <label>:130:                                    ; preds = %9
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %4, align 8
  store i32 -1507028056, i32* %8
  br label %152

; <label>:133:                                    ; preds = %9
  store i32 1558990579, i32* %8
  br label %152

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %3, align 8
  store i32 -719797072, i32* %8
  br label %152

; <label>:137:                                    ; preds = %9
  store i32 -1846535553, i32* %8
  br label %152

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %2, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %2, align 8
  store i32 1636028446, i32* %8
  br label %152

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* @N, align 8
  %143 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %142
  %144 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %143, i64 0, i64 0
  %145 = load i64, i64* @K, align 8
  %146 = getelementptr inbounds [3005 x i64], [3005 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %138, %137, %134, %133, %130, %82, %54, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785924616.cpp() #0 section ".text.startup" {
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

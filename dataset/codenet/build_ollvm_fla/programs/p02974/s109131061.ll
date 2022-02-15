; ModuleID = 'Project_CodeNet_C++1400/p02974/s109131061.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s109131061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109131061.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 2134827265, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %168
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2134827265, label %12
    i32 -1630370657, label %17
    i32 -1174041433, label %18
    i32 327722761, label %23
    i32 1210667622, label %24
    i32 -2073686837, label %31
    i32 48672927, label %106
    i32 1661252975, label %147
    i32 -713201602, label %148
    i32 168762751, label %151
    i32 -778300619, label %152
    i32 1192905859, label %155
    i32 -953168351, label %156
    i32 1157582864, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %168

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1630370657, i32 1157582864
  store i32 %16, i32* %8
  br label %168

; <label>:17:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 -1174041433, i32* %8
  br label %168

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 327722761, i32 1192905859
  store i32 %22, i32* %8
  br label %168

; <label>:23:                                     ; preds = %9
  store i64 0, i64* %7, align 8
  store i32 1210667622, i32* %8
  br label %168

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = icmp sle i64 %25, %28
  %30 = select i1 %29, i32 -2073686837, i32 168762751
  store i32 %30, i32* %8
  br label %168

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %33, i64 0, i64 %34
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [2600 x i64], [2600 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %41, i64 0, i64 %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %45, %48
  %50 = getelementptr inbounds [2600 x i64], [2600 x i64]* %44, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %38
  store i64 %52, i64* %50, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %55, i64 0, i64 %57
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %59, %62
  %64 = getelementptr inbounds [2600 x i64], [2600 x i64]* %58, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [2600 x i64], [2600 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 2, %74
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %81, i64 0, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds [2600 x i64], [2600 x i64]* %83, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %78
  store i64 %90, i64* %88, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds [2600 x i64], [2600 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %6, align 8
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i32 48672927, i32 1661252975
  store i32 %105, i32* %8
  br label %168

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [2600 x i64], [2600 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 1000000007
  %118 = mul nsw i64 %113, %117
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %121, i64 0, i64 %123
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %126, 1
  %128 = mul nsw i64 2, %127
  %129 = add nsw i64 %125, %128
  %130 = getelementptr inbounds [2600 x i64], [2600 x i64]* %124, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, %118
  store i64 %132, i64* %130, align 8
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %135, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub nsw i64 %140, 1
  %142 = mul nsw i64 2, %141
  %143 = add nsw i64 %139, %142
  %144 = getelementptr inbounds [2600 x i64], [2600 x i64]* %138, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %144, align 8
  store i32 1661252975, i32* %8
  br label %168

; <label>:147:                                    ; preds = %9
  store i32 -713201602, i32* %8
  br label %168

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 1210667622, i32* %8
  br label %168

; <label>:151:                                    ; preds = %9
  store i32 -778300619, i32* %8
  br label %168

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* %6, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %6, align 8
  store i32 -1174041433, i32* %8
  br label %168

; <label>:155:                                    ; preds = %9
  store i32 -953168351, i32* %8
  br label %168

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %5, align 8
  store i32 2134827265, i32* %8
  br label %168

; <label>:159:                                    ; preds = %9
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %161, i64 0, i64 0
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [2600 x i64], [2600 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:168:                                    ; preds = %156, %155, %152, %151, %148, %147, %106, %31, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_Z5solvexx(i64 %6, i64 %7)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109131061.cpp() #0 section ".text.startup" {
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

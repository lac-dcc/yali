; ModuleID = 'Project_CodeNet_C++1400/p03349/s299924374.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = global [307 x [307 x i64]] zeroinitializer, align 16
@c = global [307 x [307 x i64]] zeroinitializer, align 16
@s = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 1841491148, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1841491148, label %15
    i32 -1785419717, label %19
    i32 1205059787, label %23
    i32 1081723582, label %28
    i32 1919805376, label %50
    i32 -862998497, label %53
    i32 -343525090, label %54
    i32 -1661027391, label %57
    i32 -2136744762, label %59
    i32 -890616685, label %63
    i32 -1499129944, label %73
    i32 1441342543, label %76
    i32 -900692734, label %77
    i32 -1284948025, label %83
    i32 557037741, label %84
    i32 -154448320, label %89
    i32 -535896936, label %90
    i32 705751693, label %95
    i32 -346358694, label %129
    i32 1537237391, label %132
    i32 1255542525, label %133
    i32 -801685933, label %136
    i32 -1055710756, label %138
    i32 -1099494101, label %142
    i32 583607248, label %162
    i32 669805441, label %165
    i32 137378687, label %166
    i32 -770989218, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %16, 300
  %18 = select i1 %17, i32 -1785419717, i32 -1661027391
  store i32 %18, i32* %11
  br label %177

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [307 x i64], [307 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 8
  store i64 1, i64* %6, align 8
  store i32 1205059787, i32* %11
  br label %177

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 1081723582, i32 -862998497
  store i32 %27, i32* %11
  br label %177

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [307 x i64], [307 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [307 x i64], [307 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %35, %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [307 x i64], [307 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, %29
  store i64 %49, i64* %47, align 8
  store i32 1919805376, i32* %11
  br label %177

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %6, align 8
  store i32 1205059787, i32* %11
  br label %177

; <label>:53:                                     ; preds = %12
  store i32 -343525090, i32* %11
  br label %177

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  store i32 1841491148, i32* %11
  br label %177

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %3, align 8
  store i64 %58, i64* %5, align 8
  store i32 -2136744762, i32* %11
  br label %177

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %5, align 8
  %61 = icmp sgt i64 %60, -1
  %62 = select i1 %61, i32 -890616685, i32 1441342543
  store i32 %62, i32* %11
  br label %177

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %64
  store i64 1, i64* %65, align 8
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 -1499129944, i32* %11
  br label %177

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %5, align 8
  store i32 -2136744762, i32* %11
  br label %177

; <label>:76:                                     ; preds = %12
  store i64 2, i64* %5, align 8
  store i32 -900692734, i32* %11
  br label %177

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sle i64 %78, %80
  %82 = select i1 %81, i32 -1284948025, i32 -770989218
  store i32 %82, i32* %11
  br label %177

; <label>:83:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 557037741, i32* %11
  br label %177

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %3, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -154448320, i32 -801685933
  store i32 %88, i32* %11
  br label %177

; <label>:89:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -535896936, i32* %11
  br label %177

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 705751693, i32 1537237391
  store i32 %94, i32* %11
  br label %177

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub nsw i64 %97, %98
  %100 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [307 x i64], [307 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub nsw i64 %104, 2
  %106 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %105
  %107 = load i64, i64* %7, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [307 x i64], [307 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %103, %110
  %112 = load i64, i64* %4, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [307 x i64], [307 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %113, %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [307 x i64], [307 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %120
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %124, align 8
  %128 = srem i64 %127, %96
  store i64 %128, i64* %124, align 8
  store i32 -346358694, i32* %11
  br label %177

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %7, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %7, align 8
  store i32 -535896936, i32* %11
  br label %177

; <label>:132:                                    ; preds = %12
  store i32 1255542525, i32* %11
  br label %177

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %6, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %6, align 8
  store i32 557037741, i32* %11
  br label %177

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %3, align 8
  store i64 %137, i64* %6, align 8
  store i32 -1055710756, i32* %11
  br label %177

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %140, i32 -1099494101, i32 669805441
  store i32 %141, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %144
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [307 x i64], [307 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [307 x i64], [307 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %149, %154
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %156
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [307 x i64], [307 x i64]* %157, i64 0, i64 %158
  store i64 %155, i64* %159, align 8
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, %143
  store i64 %161, i64* %159, align 8
  store i32 583607248, i32* %11
  br label %177

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %6, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %6, align 8
  store i32 -1055710756, i32* %11
  br label %177

; <label>:165:                                    ; preds = %12
  store i32 137378687, i32* %11
  br label %177

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %5, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %5, align 8
  store i32 -900692734, i32* %11
  br label %177

; <label>:169:                                    ; preds = %12
  %170 = load i64, i64* %2, align 8
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %171
  %173 = getelementptr inbounds [307 x i64], [307 x i64]* %172, i64 0, i64 0
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %166, %165, %162, %142, %138, %136, %133, %132, %129, %95, %90, %89, %84, %83, %77, %76, %73, %63, %59, %57, %54, %53, %50, %28, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #0 section ".text.startup" {
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

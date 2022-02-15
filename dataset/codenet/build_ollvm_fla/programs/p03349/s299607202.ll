; ModuleID = 'Project_CodeNet_C++1400/p03349/s299607202.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299607202.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299607202.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 1450390709, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %165
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1450390709, label %8
    i32 554640411, label %13
    i32 2098517197, label %17
    i32 -1740098286, label %20
    i32 -1150277790, label %21
    i32 -1499328160, label %26
    i32 -56348242, label %27
    i32 -224081022, label %32
    i32 65268620, label %33
    i32 1312189825, label %38
    i32 1857098367, label %76
    i32 1544886324, label %79
    i32 -1193994213, label %80
    i32 1343756553, label %83
    i32 -1496267645, label %84
    i32 -216555065, label %87
    i32 -1047835259, label %88
    i32 304834705, label %93
    i32 -197101726, label %94
    i32 -130442308, label %99
    i32 65233522, label %100
    i32 1720893215, label %105
    i32 689737926, label %143
    i32 1211365659, label %146
    i32 -261857907, label %147
    i32 -506129812, label %150
    i32 -1970426349, label %151
    i32 1829711460, label %154
  ]

; <label>:7:                                      ; preds = %5
  br label %165

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 554640411, i32 -1740098286
  store i32 %12, i32* %4
  br label %165

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %15
  store i64 1, i64* %16, align 8
  store i32 2098517197, i32* %4
  br label %165

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1450390709, i32* %4
  br label %165

; <label>:20:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -1150277790, i32* %4
  br label %165

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1499328160, i32 -216555065
  store i32 %25, i32* %4
  br label %165

; <label>:26:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -56348242, i32* %4
  br label %165

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -224081022, i32 1343756553
  store i32 %31, i32* %4
  br label %165

; <label>:32:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  store i32 0, i32* @m, align 4
  store i32 65268620, i32* %4
  br label %165

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @j, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1312189825, i32 1544886324
  store i32 %37, i32* %4
  br label %165

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* @i, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* @m, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %2, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add nsw i64 %45, %57
  %59 = load i32, i32* @M, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 %58, %60
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = load i32, i32* @M, align 4
  %74 = sext i32 %73 to i64
  %75 = srem i64 %72, %74
  store i64 %75, i64* %2, align 8
  store i32 1857098367, i32* %4
  br label %165

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @m, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @m, align 4
  store i32 65268620, i32* %4
  br label %165

; <label>:79:                                     ; preds = %5
  store i32 -1193994213, i32* %4
  br label %165

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @j, align 4
  store i32 -56348242, i32* %4
  br label %165

; <label>:83:                                     ; preds = %5
  store i32 -1496267645, i32* %4
  br label %165

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 -1150277790, i32* %4
  br label %165

; <label>:87:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -1047835259, i32* %4
  br label %165

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @k, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 304834705, i32 1829711460
  store i32 %92, i32* %4
  br label %165

; <label>:93:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -197101726, i32* %4
  br label %165

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @j, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -130442308, i32 -506129812
  store i32 %98, i32* %4
  br label %165

; <label>:99:                                     ; preds = %5
  store i32 0, i32* @m, align 4
  store i32 65233522, i32* %4
  br label %165

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* @m, align 4
  %102 = load i32, i32* @j, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1720893215, i32 1211365659
  store i32 %104, i32* %4
  br label %165

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* @i, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @m, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @m, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %126
  %128 = load i32, i32* @m, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i64], [305 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %122, %131
  %133 = add nsw i64 %112, %132
  %134 = load i32, i32* @M, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  store i32 689737926, i32* %4
  br label %165

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @m, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @m, align 4
  store i32 65233522, i32* %4
  br label %165

; <label>:146:                                    ; preds = %5
  store i32 -261857907, i32* %4
  br label %165

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @j, align 4
  store i32 -197101726, i32* %4
  br label %165

; <label>:150:                                    ; preds = %5
  store i32 -1970426349, i32* %4
  br label %165

; <label>:151:                                    ; preds = %5
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4
  store i32 -1047835259, i32* %4
  br label %165

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* @k, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %151, %150, %147, %146, %143, %105, %100, %99, %94, %93, %88, %87, %84, %83, %80, %79, %76, %38, %33, %32, %27, %26, %21, %20, %17, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299607202.cpp() #0 section ".text.startup" {
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

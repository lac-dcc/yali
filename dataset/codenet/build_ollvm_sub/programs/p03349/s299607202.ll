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
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %10
  store i64 1, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @i, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %97, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %20
  store i32 0, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %91, %24
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %25
  store i64 1, i64* %2, align 8
  store i32 0, i32* @m, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @j, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 %42, -1623095885
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1623095885
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @m, align 4
  %51 = add i32 %49, -1883512124
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1883512124
  %54 = sub nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub i64 0, %59
  %61 = sub i64 %41, %60
  %62 = add nsw i64 %41, %59
  %63 = load i32, i32* @M, align 4
  %64 = sext i32 %63 to i64
  %65 = srem i64 %61, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  %72 = load i64, i64* %2, align 8
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %72, %79
  %81 = load i32, i32* @M, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  store i64 %83, i64* %2, align 8
  br label %84

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* @m, align 4
  %86 = add i32 %85, 2015136522
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2015136522
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @m, align 4
  br label %30

; <label>:90:                                     ; preds = %30
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* @j, align 4
  br label %25

; <label>:96:                                     ; preds = %25
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 %98, -917715526
  %100 = add i32 %99, 1
  %101 = add i32 %100, -917715526
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* @i, align 4
  br label %20

; <label>:103:                                    ; preds = %20
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %104

; <label>:104:                                    ; preds = %182, %103
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @k, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %188

; <label>:108:                                    ; preds = %104
  store i32 0, i32* @j, align 4
  br label %109

; <label>:109:                                    ; preds = %176, %108
  %110 = load i32, i32* @j, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %181

; <label>:113:                                    ; preds = %109
  store i32 0, i32* @m, align 4
  br label %114

; <label>:114:                                    ; preds = %169, %113
  %115 = load i32, i32* @m, align 4
  %116 = load i32, i32* @j, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, -1284604028
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1284604028
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @m, align 4
  %135 = sub i32 %133, -675701544
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -675701544
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* @j, align 4
  %143 = load i32, i32* @m, align 4
  %144 = add i32 %142, 1193806568
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1193806568
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %148
  %150 = load i32, i32* @m, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %141, %153
  %155 = sub i64 0, %125
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %125, %154
  %160 = load i32, i32* @M, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %158, %161
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* %165, i64 0, i64 %167
  store i64 %162, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %118
  %170 = load i32, i32* @m, align 4
  %171 = sub i32 %170, 1735790677
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1735790677
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* @m, align 4
  br label %114

; <label>:175:                                    ; preds = %114
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* @j, align 4
  br label %109

; <label>:181:                                    ; preds = %109
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @i, align 4
  %184 = add i32 %183, -41087494
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -41087494
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* @i, align 4
  br label %104

; <label>:188:                                    ; preds = %104
  %189 = load i32, i32* @k, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* @n, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
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

; ModuleID = 'Project_CodeNet_C++1400/p02974/s589358915.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s589358915.cpp"
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
@INF = global i64 100100100100100, align 8
@dp = global [55 x [55 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589358915.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %166, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %172

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %158, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  %22 = icmp slt i64 %15, %20
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %24

; <label>:24:                                     ; preds = %151, %23
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = icmp slt i64 %25, %30
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [3000 x i64], [3000 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %41, 4473315438677349481
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 4473315438677349481
  %45 = add nsw i64 %41, 1
  %46 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %44
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %46, i64 0, i64 %49
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 2, %53
  %55 = sub i64 %52, -1416801306119692293
  %56 = add i64 %55, %54
  %57 = add i64 %56, -1416801306119692293
  %58 = add nsw i64 %52, %54
  %59 = sub i64 %57, 871269858836340228
  %60 = add i64 %59, 2
  %61 = add i64 %60, 871269858836340228
  %62 = add nsw i64 %57, 2
  %63 = getelementptr inbounds [3000 x i64], [3000 x i64]* %51, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 8343457376777266288
  %66 = add i64 %65, %40
  %67 = sub i64 %66, 8343457376777266288
  %68 = add nsw i64 %64, %40
  store i64 %67, i64* %63, align 8
  %69 = load i64, i64* %63, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %63, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 2, %71
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [3000 x i64], [3000 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %74, %82
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %88
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %90, i64 0, i64 %91
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 2, %94
  %96 = sub i64 0, %95
  %97 = sub i64 %93, %96
  %98 = add nsw i64 %93, %95
  %99 = getelementptr inbounds [3000 x i64], [3000 x i64]* %92, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -7892751242436371492
  %102 = add i64 %101, %83
  %103 = sub i64 %102, -7892751242436371492
  %104 = add nsw i64 %100, %83
  store i64 %103, i64* %99, align 8
  %105 = load i64, i64* %99, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %99, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %33
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [3000 x i64], [3000 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %112, %119
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %123
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, -3423016047416131655
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -3423016047416131655
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %125, i64 0, i64 %129
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 2, %133
  %135 = add i64 %132, -7843874493709380160
  %136 = add i64 %135, %134
  %137 = sub i64 %136, -7843874493709380160
  %138 = add nsw i64 %132, %134
  %139 = add i64 %137, 1786141877144222605
  %140 = sub i64 %139, 2
  %141 = sub i64 %140, 1786141877144222605
  %142 = sub nsw i64 %137, 2
  %143 = getelementptr inbounds [3000 x i64], [3000 x i64]* %131, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %120
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, %120
  store i64 %146, i64* %143, align 8
  %148 = load i64, i64* %143, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %143, align 8
  br label %150

; <label>:150:                                    ; preds = %109, %33
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 %152, 4049092935590722333
  %154 = add i64 %153, 1
  %155 = add i64 %154, 4049092935590722333
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %6, align 8
  br label %24

; <label>:157:                                    ; preds = %24
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %5, align 8
  br label %14

; <label>:165:                                    ; preds = %14
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 %167, -4106689204974351456
  %169 = add i64 %168, 1
  %170 = add i64 %169, -4106689204974351456
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %4, align 8
  br label %9

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %2, align 8
  %174 = getelementptr inbounds [55 x [55 x [3000 x i64]]], [55 x [55 x [3000 x i64]]]* @dp, i64 0, i64 %173
  %175 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %174, i64 0, i64 0
  %176 = load i64, i64* %3, align 8
  %177 = getelementptr inbounds [3000 x i64], [3000 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589358915.cpp() #0 section ".text.startup" {
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
